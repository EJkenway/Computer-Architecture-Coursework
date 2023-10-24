.class public final Lg92/c$f;
.super Lij3/p;
.source "CommonCommentViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb92/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg92/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg92/c$f;

    invoke-direct {v0}, Lg92/c$f;-><init>()V

    sput-object v0, Lg92/c$f;->g:Lg92/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb92/n;
    .locals 4

    .line 1
    new-instance v0, Lb92/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg92/c$f;->a()Lb92/n;

    move-result-object v0

    return-object v0
.end method
