.class public final Lj7/c$a;
.super Ll8/a;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/c;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lj7/c;


# direct methods
.method public constructor <init>(Lj7/c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/c$a;->j:Lj7/c;

    invoke-direct {p0, p2, p3, p4, p5}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c$a;->j:Lj7/c;

    invoke-static {v0}, Lj7/c;->f(Lj7/c;)V

    return-void
.end method
