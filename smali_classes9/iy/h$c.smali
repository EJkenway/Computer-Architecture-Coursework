.class public final Liy/h$c;
.super Liy/h;
.source "PersonDataV2Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Liy/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liy/h$c;

    invoke-direct {v0}, Liy/h$c;-><init>()V

    sput-object v0, Liy/h$c;->a:Liy/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liy/h;-><init>(Lij3/h;)V

    return-void
.end method
