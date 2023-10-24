.class public final Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;
.super Ljava/lang/Object;
.source "GuestLoginRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accessMode:Ljava/lang/String;

.field private final guestUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessMode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;->guestUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;->accessMode:Ljava/lang/String;

    return-void
.end method
