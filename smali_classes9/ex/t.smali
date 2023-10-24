.class public Lex/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterLogDetailHeaderModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lex/t;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lex/t;->b:I

    .line 4
    iput p3, p0, Lex/t;->c:I

    .line 5
    iput-boolean p4, p0, Lex/t;->d:Z

    return-void
.end method
