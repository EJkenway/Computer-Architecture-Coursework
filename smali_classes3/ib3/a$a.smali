.class public Lib3/a$a;
.super Ljava/lang/Object;
.source "BufferConvertTask.java"

# interfaces
.implements Ljb3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib3/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb3/c$a<",
        "Lhb3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhb3/d;)Lhb3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhb3/d;",
            ")",
            "Lhb3/e<",
            "Lhb3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib3/a;

    invoke-direct {v0, p1, p2}, Lib3/a;-><init>(Landroid/content/Context;Lhb3/d;)V

    return-object v0
.end method
