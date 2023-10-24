.class public final Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;
.super Ljava/lang/Object;
.source "CancelBindAccountEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 1

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-object v0
.end method
