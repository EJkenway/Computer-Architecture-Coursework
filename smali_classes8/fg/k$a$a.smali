.class public final Lfg/k$a$a;
.super Lij3/p;
.source "PlayerHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjx2/u;Lea0/a;Lda0/d;Lgl3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda0/b;Lda0/c;Ljava/util/List;Ljava/util/List;Lda0/a;Lhj3/l;ILij3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lfg/k$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/k$a$a;

    invoke-direct {v0}, Lfg/k$a$a;-><init>()V

    sput-object v0, Lfg/k$a$a;->g:Lfg/k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfg/k$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
