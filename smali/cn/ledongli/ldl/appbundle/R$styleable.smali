.class public final Lcn/ledongli/ldl/appbundle/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appbundle/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircularProgressView:[I

.field public static final CircularProgressView_ai_room_progress:I = 0x0

.field public static final CircularProgressView_backColor:I = 0x1

.field public static final CircularProgressView_backWidth:I = 0x2

.field public static final CircularProgressView_progColor:I = 0x3

.field public static final CircularProgressView_progFirstColor:I = 0x4

.field public static final CircularProgressView_progStartColor:I = 0x5

.field public static final CircularProgressView_progWidth:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/appbundle/R$styleable;->CircularProgressView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040031
        0x7f040057
        0x7f04005b
        0x7f0403f8
        0x7f0403f9
        0x7f0403fa
        0x7f0403fb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
