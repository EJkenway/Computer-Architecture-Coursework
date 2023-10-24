.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/c2;->N(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object p1

    invoke-virtual {p1}, Lit/c2;->i()V

    return-void
.end method
