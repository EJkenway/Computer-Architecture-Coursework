.class public final Llw/f$b$a;
.super Ljava/lang/Object;
.source "DataSourceCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/f$b;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llw/f$b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Llw/f$b;I)V
    .locals 0

    iput-object p1, p0, Llw/f$b$a;->g:Llw/f$b;

    iput p2, p0, Llw/f$b$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw/f$b$a;->g:Llw/f$b;

    iget-object v0, v0, Llw/f$b;->g:Llw/f;

    iget v1, p0, Llw/f$b$a;->h:I

    invoke-static {v0, v1}, Llw/f;->q1(Llw/f;I)V

    return-void
.end method
