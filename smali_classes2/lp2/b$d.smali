.class public final Llp2/b$d;
.super Llp2/b;
.source "AppBarLayoutModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/b;-><init>(Lij3/h;)V

    iput p1, p0, Llp2/b$d;->a:I

    iput-object p2, p0, Llp2/b$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/b$d;->a:I

    return v0
.end method

.method public final i1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/b$d;->b:Ljava/lang/Object;

    return-object v0
.end method
