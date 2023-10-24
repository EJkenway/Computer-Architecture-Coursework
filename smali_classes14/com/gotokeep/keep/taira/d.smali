.class public abstract Lcom/gotokeep/keep/taira/d;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
.end method
