.class public final Lcom/qiyukf/uikit/session/module/a;
.super Ljava/lang/Object;
.source "Container.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/lang/String;

.field public final d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public final e:Lcom/qiyukf/uikit/session/module/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/uikit/session/module/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    iput-object p4, p0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    return-void
.end method
