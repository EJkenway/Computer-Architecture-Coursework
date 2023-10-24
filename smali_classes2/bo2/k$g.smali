.class public final Lbo2/k$g;
.super Ljava/lang/Object;
.source "MeditationPagePresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/k;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbo2/k;


# direct methods
.method public constructor <init>(Lbo2/k;)V
    .locals 0

    iput-object p1, p0, Lbo2/k$g;->g:Lbo2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Lnh3/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbo2/k$g;->g:Lbo2/k;

    invoke-static {p1}, Lbo2/k;->v1(Lbo2/k;)Lfo2/a;

    move-result-object p1

    invoke-virtual {p1}, Lfo2/a;->y1()V

    return-void
.end method
