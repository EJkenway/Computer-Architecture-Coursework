.class public final Lz70/b$c;
.super Lz70/b;
.source "ConversationListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz70/b;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lz70/b$c;->a:Z

    iput p2, p0, Lz70/b$c;->b:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lz70/b$c;->b:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/b$c;->a:Z

    return v0
.end method
