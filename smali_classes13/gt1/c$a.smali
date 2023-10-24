.class public final Lgt1/c$a;
.super Lij3/p;
.source "JodaTimeUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lorg/joda/time/format/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgt1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt1/c$a;

    invoke-direct {v0}, Lgt1/c$a;-><init>()V

    sput-object v0, Lgt1/c$a;->g:Lgt1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/format/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->S(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b0()Lorg/joda/time/format/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgt1/c$a;->a()Lorg/joda/time/format/b;

    move-result-object v0

    return-object v0
.end method
