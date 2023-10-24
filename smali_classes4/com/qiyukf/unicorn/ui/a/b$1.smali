.class final Lcom/qiyukf/unicorn/ui/a/b$1;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/unicorn/ui/a/b$1$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/a/b$1$1;-><init>(Lcom/qiyukf/unicorn/ui/a/b$1;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)V

    return-void
.end method
