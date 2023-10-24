.class public final Lrj3/i$c;
.super Lij3/p;
.source "Regex.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj3/i;->c(Ljava/lang/CharSequence;I)Lqj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrj3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrj3/i;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lrj3/i;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lrj3/i$c;->g:Lrj3/i;

    iput-object p2, p0, Lrj3/i$c;->h:Ljava/lang/CharSequence;

    iput p3, p0, Lrj3/i$c;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrj3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj3/i$c;->g:Lrj3/i;

    iget-object v1, p0, Lrj3/i$c;->h:Ljava/lang/CharSequence;

    iget v2, p0, Lrj3/i$c;->i:I

    invoke-virtual {v0, v1, v2}, Lrj3/i;->a(Ljava/lang/CharSequence;I)Lrj3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj3/i$c;->a()Lrj3/g;

    move-result-object v0

    return-object v0
.end method
