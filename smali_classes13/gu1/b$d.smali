.class public final Lgu1/b$d;
.super Lij3/p;
.source "VLogEntryPickPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu1/b;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcu1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgu1/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu1/b$d;

    invoke-direct {v0}, Lgu1/b$d;-><init>()V

    sput-object v0, Lgu1/b$d;->g:Lgu1/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcu1/a;
    .locals 1

    .line 1
    new-instance v0, Lcu1/a;

    invoke-direct {v0}, Lcu1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgu1/b$d;->a()Lcu1/a;

    move-result-object v0

    return-object v0
.end method
