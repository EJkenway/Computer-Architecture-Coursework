.class public final Ll12/a$d;
.super Ljava/lang/Object;
.source "OutdoorHeatMapUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll12/a;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ll12/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll12/a$d;

    invoke-direct {v0}, Ll12/a$d;-><init>()V

    sput-object v0, Ll12/a$d;->a:Ll12/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
