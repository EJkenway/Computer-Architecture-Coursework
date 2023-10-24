.class public final Lz70/f$d;
.super Lz70/f;
.source "NotificationItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lz70/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz70/f$d;

    invoke-direct {v0}, Lz70/f$d;-><init>()V

    sput-object v0, Lz70/f$d;->a:Lz70/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz70/f;-><init>(Lij3/h;)V

    return-void
.end method
