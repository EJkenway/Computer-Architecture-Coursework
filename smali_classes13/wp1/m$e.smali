.class public Lwp1/m$e;
.super Lcom/qiyukf/unicorn/api/OnBotEventListener;
.source "QiyuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/m;->x(Landroid/content/Context;Lwp1/m$f;)Lcom/qiyukf/unicorn/api/YSFOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp1/m$f;


# direct methods
.method public constructor <init>(Lwp1/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1/m$e;->a:Lwp1/m$f;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/OnBotEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp1/m$e;->a:Lwp1/m$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lwp1/m$f;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
