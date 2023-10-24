.class public final Lcom/kwad/sdk/core/report/t;
.super Lcom/kwad/sdk/core/report/c;
.source "SourceFile"


# static fields
.field public static GZ:I = 0x1

.field private static aiv:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ksad_actions (actionId varchar(60) primary key, aLog TEXT)"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/t;->aiv:Ljava/lang/String;

    const-string v1, "ksadrep.db"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/kwad/sdk/core/report/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
