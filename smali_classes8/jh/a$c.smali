.class public Ljh/a$c;
.super Ljava/lang/Object;
.source "AdVoiceCacheManager.java"

# interfaces
.implements Ljh/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/a;->q(Lkh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/a;

.field public final synthetic b:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;Lkh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/a$c;->b:Ljh/a;

    iput-object p2, p0, Ljh/a$c;->a:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/a$c;->b:Ljh/a;

    invoke-static {v0}, Ljh/a;->d(Ljh/a;)Ljh/d;

    move-result-object v0

    new-instance v1, Ljh/a$c$a;

    invoke-direct {v1, p0}, Ljh/a$c$a;-><init>(Ljh/a$c;)V

    invoke-virtual {v0, p1, p2, v1}, Ljh/d;->e(Ljava/lang/String;Ljava/lang/String;Ljh/d$a;)V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/a$c;->b:Ljh/a;

    iget-object v1, p0, Ljh/a$c;->a:Lkh/a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljh/a;->c(Ljh/a;ZLkh/a;)V

    return-void
.end method
