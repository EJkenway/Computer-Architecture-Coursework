.class public Lcom/beizi/fusion/b/a$f;
.super Lcom/beizi/fusion/b/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/b/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/b/a$f;->a:Lcom/beizi/fusion/b/a;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/b/a$l;-><init>(Lcom/beizi/fusion/b/a;)V

    return-void
.end method
