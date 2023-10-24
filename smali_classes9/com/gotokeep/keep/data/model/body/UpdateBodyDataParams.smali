.class public Lcom/gotokeep/keep/data/model/body/UpdateBodyDataParams;
.super Ljava/lang/Object;
.source "UpdateBodyDataParams.java"


# instance fields
.field private order:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/body/UpdateBodyDataParams;->user:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/body/UpdateBodyDataParams;->order:Ljava/lang/String;

    return-void
.end method
