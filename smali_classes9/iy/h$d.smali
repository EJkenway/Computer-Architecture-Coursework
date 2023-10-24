.class public final Liy/h$d;
.super Liy/h;
.source "PersonDataV2Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Liy/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liy/h$d;

    invoke-direct {v0}, Liy/h$d;-><init>()V

    sput-object v0, Liy/h$d;->a:Liy/h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liy/h;-><init>(Lij3/h;)V

    return-void
.end method
