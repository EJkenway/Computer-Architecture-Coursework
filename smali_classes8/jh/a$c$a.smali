.class public Ljh/a$c$a;
.super Ljava/lang/Object;
.source "AdVoiceCacheManager.java"

# interfaces
.implements Ljh/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/a$c;


# direct methods
.method public constructor <init>(Ljh/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/a$c$a;->a:Ljh/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/a$c$a;->a:Ljh/a$c;

    iget-object v1, v0, Ljh/a$c;->b:Ljh/a;

    iget-object v0, v0, Ljh/a$c;->a:Lkh/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljh/a;->c(Ljh/a;ZLkh/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/a$c$a;->a:Ljh/a$c;

    iget-object v1, v0, Ljh/a$c;->b:Ljh/a;

    iget-object v0, v0, Ljh/a$c;->a:Lkh/a;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljh/a;->c(Ljh/a;ZLkh/a;)V

    return-void
.end method
