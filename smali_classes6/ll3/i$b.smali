.class public final Lll3/i$b;
.super Ltl3/d$d;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll3/i;->t(Lll3/c;)Ltl3/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lll3/c;


# direct methods
.method public constructor <init>(Lul3/e;Lul3/d;Lll3/c;)V
    .locals 0

    iput-object p3, p0, Lll3/i$b;->j:Lll3/c;

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ltl3/d$d;-><init>(ZLul3/e;Lul3/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll3/i$b;->j:Lll3/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lll3/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
