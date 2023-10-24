.class public final Ly5/b;
.super Ly5/a;
.source "FrameTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly5/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lw5/a;->i(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v8, Ly5/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ly5/b$a;-><init>(Ly5/b;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
