.class public final Ld52/c$d;
.super Ljava/lang/Object;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld52/c;


# direct methods
.method public constructor <init>(Ld52/c;)V
    .locals 0

    iput-object p1, p0, Ld52/c$d;->a:Ld52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Ld52/c$d;->a:Ld52/c;

    invoke-static {p2}, Ld52/c;->r1(Ld52/c;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld52/c$d;->a:Ld52/c;

    invoke-static {p2, p3}, Ld52/c;->v1(Ld52/c;Z)V

    return-object p1

    :cond_0
    const-string p2, "0"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
