.class public La40/c$a;
.super Ljava/lang/Object;
.source "DeviceLogUploader.java"

# interfaces
.implements Lef1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/c;->e(Landroid/content/Context;JJLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La40/c;


# direct methods
.method public constructor <init>(La40/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La40/c$a;->b:La40/c;

    iput-object p2, p0, La40/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, La40/c$a;->b:La40/c;

    invoke-static {p1}, La40/c;->c(La40/c;)La40/d;

    move-result-object p1

    iget-object v0, p0, La40/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, La40/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    .line 1
    iget-object v0, p0, La40/c$a;->b:La40/c;

    invoke-static {v0}, La40/c;->c(La40/c;)La40/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La40/d;->b(D)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, La40/c$a;->b:La40/c;

    invoke-static {v0}, La40/c;->c(La40/c;)La40/d;

    move-result-object v0

    iget-object v1, p0, La40/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, La40/d;->c(Ljava/lang/String;)V

    return-void
.end method
