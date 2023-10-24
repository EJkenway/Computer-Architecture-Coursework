.class public final Lj31/o$p;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->U(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lfe1/j;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj31/o$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31/o$p;

    invoke-direct {v0}, Lj31/o$p;-><init>()V

    sput-object v0, Lj31/o$p;->g:Lj31/o$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfe1/j;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lj31/o$p;->a(Lfe1/j;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
