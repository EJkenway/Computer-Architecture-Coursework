.class public Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;
.super Ljava/lang/Object;
.source "EventProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Redirect"
.end annotation


# instance fields
.field private copywrite:Ljava/lang/String;

.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;->copywrite:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;->schema:Ljava/lang/String;

    return-object v0
.end method
