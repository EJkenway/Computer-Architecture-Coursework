.class public final Lll3/h$c;
.super Lul3/a;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll3/h;-><init>(Lgl3/p;Lgl3/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lll3/h;


# direct methods
.method public constructor <init>(Lll3/h;)V
    .locals 0

    iput-object p1, p0, Lll3/h$c;->l:Lll3/h;

    .line 1
    invoke-direct {p0}, Lul3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h$c;->l:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->cancel()V

    return-void
.end method
