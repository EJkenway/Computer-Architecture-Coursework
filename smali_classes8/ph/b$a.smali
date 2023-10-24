.class public Lph/b$a;
.super Ljava/lang/Object;
.source "KApm.java"

# interfaces
.implements Lqh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/b;->j(Landroid/app/Application;Lsh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph/b;


# direct methods
.method public constructor <init>(Lph/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/b$a;->a:Lph/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "application onForeground"

    .line 1
    invoke-static {v0}, Lai/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lph/b$a;->a:Lph/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lph/b;->b(Lph/b;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "application onBackground"

    .line 1
    invoke-static {v0}, Lai/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lph/b$a;->a:Lph/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lph/b;->b(Lph/b;Z)Z

    return-void
.end method
