.class public final Lsb0/a$g;
.super Ljava/lang/Object;
.source "BarrageClickBox.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/a;-><init>(Lsb0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb0/a;


# direct methods
.method public constructor <init>(Lsb0/a;)V
    .locals 0

    iput-object p1, p0, Lsb0/a$g;->g:Lsb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a$g;->g:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->h()V

    return-void
.end method
