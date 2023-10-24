.class public final Lsq0/b$d;
.super Ljava/lang/Object;
.source "SportsTabDateWeekManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/b;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq0/b;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsq0/b;Lij3/z;I)V
    .locals 0

    iput-object p1, p0, Lsq0/b$d;->g:Lsq0/b;

    iput-object p2, p0, Lsq0/b$d;->h:Lij3/z;

    iput p3, p0, Lsq0/b$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq0/b$d;->g:Lsq0/b;

    invoke-static {v0}, Lsq0/b;->c(Lsq0/b;)Lnq0/a;

    move-result-object v0

    iget-object v1, p0, Lsq0/b$d;->h:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    iget v2, p0, Lsq0/b$d;->i:I

    rem-int/lit8 v2, v2, 0x7

    invoke-virtual {v0, v1, v2}, Lnq0/a;->g(II)V

    return-void
.end method
