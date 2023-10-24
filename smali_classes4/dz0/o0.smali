.class public final synthetic Ldz0/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/o0;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldz0/o0;->g:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->a3(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
