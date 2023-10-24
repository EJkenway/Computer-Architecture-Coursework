.class public final Lcl2/f$c;
.super Lcl2/f;
.source "HardwareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcl2/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl2/f$c;

    invoke-direct {v0}, Lcl2/f$c;-><init>()V

    sput-object v0, Lcl2/f$c;->a:Lcl2/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcl2/f;-><init>(Lij3/h;)V

    return-void
.end method
