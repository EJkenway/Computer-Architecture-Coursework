.class public Lafu/org/checkerframework/checker/formatter/FormatUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu/org/checkerframework/checker/formatter/FormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final a:Lafu/org/checkerframework/checker/formatter/qual/ConversionCategory;


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lafu/org/checkerframework/checker/formatter/FormatUtil$a;->a:I

    .line 3
    invoke-static {p1}, Lafu/org/checkerframework/checker/formatter/qual/ConversionCategory;->fromConversionChar(C)Lafu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object p1

    iput-object p1, p0, Lafu/org/checkerframework/checker/formatter/FormatUtil$a;->a:Lafu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    return-void
.end method


# virtual methods
.method public a()Lafu/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lafu/org/checkerframework/checker/formatter/FormatUtil$a;->a:Lafu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lafu/org/checkerframework/checker/formatter/FormatUtil$a;->a:I

    return v0
.end method
