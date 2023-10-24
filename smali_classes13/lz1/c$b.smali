.class public final Llz1/c$b;
.super Llz1/c;
.source "MainSlideDataCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llz1/c;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;Lij3/h;)V

    iput p2, p0, Llz1/c$b;->b:I

    iput p3, p0, Llz1/c$b;->c:I

    iput-object p4, p0, Llz1/c$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Llz1/c$b;->b:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Llz1/c$b;->c:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1/c$b;->d:Ljava/lang/String;

    return-object v0
.end method
