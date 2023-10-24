.class public final Lq6/b$a;
.super Ll8/a;
.source "MainProcessCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq6/b$a;->j:Lq6/b;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/b$a;->j:Lq6/b;

    invoke-static {v0}, Lq6/b;->o(Lq6/b;)V

    return-void
.end method
