.class public final Lao2/n$g;
.super Lao2/n;
.source "MeditationPageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lao2/n;-><init>(Lij3/h;)V

    iput-object p1, p0, Lao2/n$g;->a:Ljava/lang/String;

    iput p2, p0, Lao2/n$g;->b:I

    iput-object p3, p0, Lao2/n$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lao2/n$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/n$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/n$g;->b:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/n$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/n$g;->d:Ljava/lang/String;

    return-object v0
.end method
