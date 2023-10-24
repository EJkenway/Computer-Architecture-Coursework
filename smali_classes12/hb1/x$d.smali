.class public Lhb1/x$d;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"

# interfaces
.implements Leq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb1/x;


# direct methods
.method public constructor <init>(Lhb1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x$d;->a:Lhb1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x$d;->a:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->x(Lhb1/x;)V

    return-void
.end method
