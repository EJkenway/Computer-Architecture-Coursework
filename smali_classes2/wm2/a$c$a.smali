.class public final Lwm2/a$c$a;
.super Lij3/p;
.source "CourseItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwm2/a$c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lwm2/a$c;I)V
    .locals 0

    iput-object p1, p0, Lwm2/a$c$a;->g:Lwm2/a$c;

    iput p2, p0, Lwm2/a$c$a;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lwm2/a$c$a;->g:Lwm2/a$c;

    iget-object v1, v0, Lwm2/a$c;->h:Lwm2/a;

    .line 2
    iget-object v2, v0, Lwm2/a$c;->i:Landroid/graphics/Bitmap;

    const/16 v0, 0x68

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iget v3, p0, Lwm2/a$c$a;->h:I

    sub-int v3, v0, v3

    const/16 v0, 0x62

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    .line 5
    iget v5, p0, Lwm2/a$c$a;->h:I

    const/16 v6, 0x32

    .line 6
    invoke-static/range {v1 .. v6}, Lwm2/a;->q1(Lwm2/a;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm2/a$c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
