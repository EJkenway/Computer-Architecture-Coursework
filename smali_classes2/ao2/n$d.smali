.class public final Lao2/n$d;
.super Lao2/n;
.source "MeditationPageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lao2/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao2/n$d;

    invoke-direct {v0}, Lao2/n$d;-><init>()V

    sput-object v0, Lao2/n$d;->a:Lao2/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lao2/n;-><init>(Lij3/h;)V

    return-void
.end method
