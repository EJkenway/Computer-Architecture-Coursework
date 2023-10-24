.class public final Ln50/d$j;
.super Ljava/lang/Object;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln50/d$j;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ln50/d;->h:Ln50/d;

    iget-object v0, p0, Ln50/d$j;->g:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ln50/d;->B(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;ILjava/lang/Object;)V

    return-void
.end method
