.class public final Lcom/gotokeep/keep/mo/business/store/events/PaymentAntCreditClickEvent;
.super Ljava/lang/Object;
.source "PaymentAntCreditClickEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/events/PaymentAntCreditClickEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/events/PaymentAntCreditClickEvent;->a:Ljava/lang/String;

    return-object v0
.end method
