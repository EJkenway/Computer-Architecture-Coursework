.class public final La42/a$n0$a;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a$n0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La42/a$n0;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(La42/a$n0;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, La42/a$n0$a;->g:La42/a$n0;

    iput-object p2, p0, La42/a$n0$a;->h:Landroid/widget/EditText;

    iput-object p3, p0, La42/a$n0$a;->i:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, La42/a$n0$a;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, La42/a$n0$a;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrj3/r;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v5, p1

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    :goto_3
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v2, "testTask"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-wide/16 v0, 0xbb8

    .line 5
    new-instance v2, La42/a$n0$a$a;

    invoke-direct {v2, p0}, La42/a$n0$a$a;-><init>(La42/a$n0$a;)V

    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->w(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLhj3/l;)V

    :cond_4
    return-void
.end method
