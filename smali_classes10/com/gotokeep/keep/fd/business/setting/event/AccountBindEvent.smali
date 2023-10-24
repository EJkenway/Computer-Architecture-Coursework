.class public final Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;
.super Ljava/lang/Object;
.source "AccountBindEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 1

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a:Z

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->b:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->b:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a:Z

    return v0
.end method
