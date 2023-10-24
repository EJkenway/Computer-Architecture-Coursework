.class public Lcody/bus/c$b;
.super Lcody/bus/a$a;
.source "MultiProcessImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcody/bus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcody/bus/c;


# direct methods
.method public constructor <init>(Lcody/bus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcody/bus/c$b;->g:Lcody/bus/c;

    invoke-direct {p0}, Lcody/bus/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcody/bus/c$b;->g:Lcody/bus/c;

    invoke-static {v0}, Lcody/bus/c;->i(Lcody/bus/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lcody/bus/EventWrapper;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh0/n;->a(Lcody/bus/EventWrapper;I)V

    return-void
.end method
