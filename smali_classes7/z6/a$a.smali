.class public final Lz6/a$a;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/a$a;->i:Lz6/a;

    iput-object p2, p0, Lz6/a$a;->g:Ljava/lang/String;

    iput p3, p0, Lz6/a$a;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/a$a;->i:Lz6/a;

    .line 2
    iget-object v0, v0, Lz6/a;->a:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lz6/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lz6/a$b;

    iget-object v1, p0, Lz6/a$a;->g:Ljava/lang/String;

    iget v2, p0, Lz6/a$a;->h:F

    invoke-direct {v0, v1, v2}, Lz6/a$b;-><init>(Ljava/lang/String;F)V

    .line 5
    iget-object v1, p0, Lz6/a$a;->i:Lz6/a;

    .line 6
    iget-object v1, v1, Lz6/a;->a:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lz6/a$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget v1, p0, Lz6/a$a;->h:F

    .line 9
    iget v2, v0, Lz6/a$b;->a:F

    add-float/2addr v2, v1

    iput v2, v0, Lz6/a$b;->a:F

    .line 10
    iget v1, v0, Lz6/a$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz6/a$b;->c:I

    return-void
.end method
