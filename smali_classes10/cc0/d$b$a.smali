.class public final Lcc0/d$b$a;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d$b;->a(Lzb0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcc0/d$b;

.field public final synthetic h:Lzb0/b;


# direct methods
.method public constructor <init>(Lcc0/d$b;Lzb0/b;)V
    .locals 0

    iput-object p1, p0, Lcc0/d$b$a;->g:Lcc0/d$b;

    iput-object p2, p0, Lcc0/d$b$a;->h:Lzb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc0/d$b$a;->g:Lcc0/d$b;

    iget-object v0, v0, Lcc0/d$b;->a:Lcc0/d;

    iget-object v1, p0, Lcc0/d$b$a;->h:Lzb0/b;

    invoke-virtual {v0, v1}, Lcc0/d;->p(Lzb0/b;)V

    return-void
.end method
