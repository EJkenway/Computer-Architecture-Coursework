.class public final Llq2/a$a;
.super Ljava/lang/Object;
.source "RoteiroDetailSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llq2/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llq2/a$a;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llq2/a$a;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/a$a;

    move-result-object p1

    const/4 v0, -0x6

    invoke-virtual {p1, v0}, Lorg/joda/time/a$a;->l(I)Lorg/joda/time/a;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->T(I)Lorg/joda/time/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/a$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/a$a;->l(I)Lorg/joda/time/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object p1

    const-string v0, "day\n                .mon\u2026  .withTimeAtStartOfDay()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
