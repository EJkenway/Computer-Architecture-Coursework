.class public final Lcom/gotokeep/keep/connect/wifi/a$b;
.super Ljava/lang/Object;
.source "KitWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/connect/wifi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/connect/wifi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;-><init>(Lcom/gotokeep/keep/connect/wifi/a$a;)V

    sput-object v0, Lcom/gotokeep/keep/connect/wifi/a$b;->a:Lcom/gotokeep/keep/connect/wifi/a;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/connect/wifi/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/connect/wifi/a$b;->a:Lcom/gotokeep/keep/connect/wifi/a;

    return-object v0
.end method
