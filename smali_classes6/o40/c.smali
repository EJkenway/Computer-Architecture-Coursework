.class public final synthetic Lo40/c;
.super Ljava/lang/Object;

# interfaces
.implements Le50/f$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40/c;->a:Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 1

    iget-object v0, p0, Lo40/c;->a:Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->W3(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    return-object v0
.end method
