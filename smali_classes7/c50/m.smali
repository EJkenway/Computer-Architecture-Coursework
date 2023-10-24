.class public final synthetic Lc50/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50/m;->g:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc50/m;->g:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->I3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
