.class public final Lwa1/a$a;
.super Ljava/lang/Object;
.source "KitbitSyncDevice.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa1/a;


# direct methods
.method public constructor <init>(Lwa1/a;)V
    .locals 0

    iput-object p1, p0, Lwa1/a$a;->a:Lwa1/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa1/a$a;->a:Lwa1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwa1/b;->i(Lwa1/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
