.class public final Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$h;
.super Ljava/lang/Object;
.source "KIPInputFragment.kt"

# interfaces
.implements Lcb0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$h;->a:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$h;->a:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->c2()V

    :cond_0
    return-void
.end method
