.class public Lcom/ubix/ssp/ad/j/a;
.super Lcom/ubix/ssp/ad/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ubix/ssp/ad/f/g/f;


# instance fields
.field private g:Lcom/ubix/ssp/ad/e/q/g;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field public r:I

.field public s:Z

.field private t:Lcom/ubix/ssp/ad/f/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->m:Z

    .line 4
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->n:Z

    .line 5
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->o:Z

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/ubix/ssp/ad/j/a;->p:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/ubix/ssp/ad/j/a;->q:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ubix/ssp/ad/j/a;->r:I

    .line 9
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->n:Z

    .line 14
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->o:Z

    const/16 v0, 0x5a

    .line 15
    iput v0, p0, Lcom/ubix/ssp/ad/j/a;->p:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ubix/ssp/ad/j/a;->q:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ubix/ssp/ad/j/a;->r:I

    .line 18
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->s:Z

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/j/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(IJJ)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->m:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/j/a;->p:I

    if-ge p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p4, p4

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    mul-double p4, p4, v1

    long-to-double p2, p2

    sub-double/2addr p4, p2

    double-to-int p2, p4

    div-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u79d2\u540e\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    const-string p2, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/j/a;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/j/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->o:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubix/ssp/ad/e/p/r;->getDensity(Landroid/content/Context;)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    const-string v3, "AD_WIDTH"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x50

    const-string v3, "AD_HEIGHT"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x182b9

    const-string v3, "TEMPLATE_ID"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/ubix/ssp/ad/b;->initAd(Landroid/content/Context;Landroid/os/Bundle;IZ)Lcom/ubix/ssp/ad/b;

    move-result-object v0

    const v2, 0x7a184

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v2, Lcom/ubix/ssp/ad/j/a$c;

    invoke-direct {v2, p0}, Lcom/ubix/ssp/ad/j/a$c;-><init>(Lcom/ubix/ssp/ad/j/a;)V

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->m:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    const v2, 0x7a125

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v2, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->n:Z

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/a;->j:Landroid/widget/ImageView;

    const v2, 0x7a123

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 21
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->j:Landroid/widget/ImageView;

    const-string v2, "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"

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->l:Z

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/a;->h:Landroid/widget/ImageView;

    const v2, 0x7a122

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    const v2, 0x7a124

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 31
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAAXNSR0IArs4c6QAACudJREFUaEPtWX9MU/sVv/f29paWXoSJMrGOKjXTqomxPC0+NG5vM9GxDgWMioLEp8ynPM1b1Gz/1O4PdTy3oE7xRYOTYPxRHE5Ro2/JgICI9pL4q4oWrKOQEcsDLVB6b38s5+Z+m2tpaftMtrzEm9yUtrff7/mc8znnfM4XHPuBX/gP3H7sI4D/dwQ/RuBjBD7QAx8p9IEO/OCfxxOB4LOBQADDcTyAYXwZhtfve/G/DwQCOI6PMyWmdWMBgJ7hX3t6eqZNmjQp0WAwdDc2NvpFAGLaUIQU1sONRiN8ROzatStzbGxseMaMGf8R1gRgyFERHRQNAL9JYWEhbjabic7OzqmzZ8+uwzCM6u3t3ZKXl/ecYRgxCPg7lgvWJWDtFStWYBcvXpw7ZcqUcziOe+7fv1+o1+uDIDAMm3DNiQCAd/CmpibC4XBIbt68OUuj0cAmn4CFgUDAbrPZ1mzfvv15Y2OjV/CaGMw4ICKq8ADUajV5586dORqNph7HcTX8wOfzWZ4/f16Sl5fXZbPZfAIAiG7YCE8IQPCS5MaNGz9auXLlcZIk12AYJkGW+f1+q8Ph2L1+/frWtrY22AwBiUQn5HlCpVKRra2tn6pUqqMEQWhFaH0sy9Y3NDR8mZ+fPwCYRCDGOSUaADBWUl5ennTw4EGjUqkswzCMFK0S8Pv9zywWS8mSJUusGIZxwobjPGY0GgmTyQQ/hTVJhmG0CxcurCEIYq5QDNCy3uHh4W/27t37x1OnTr0TnIIiO84xEwEAjsJmUuB8SUnJ5MrKyq+Tk5N/HQIC8/v9ry0WS4HBYHjW39/PCh4LcheoCNaZTCaJTqeTnjx5UpuVlVVHEERGiEu9Q0ND18vLy/ddv359IDEx0dPX18c7RShVMQPg+W82m8mBgQFpf3+/DMMwucFgmFxVVbVv2rRpBTiOw2fBy+v1PrPb7XtycnJaVSoVyzAMhB6DKmO1WvkikJ6eLm1pafl0xowZR0mSBM8Hr0Ag4Ont7a3bsWPH1w0NDU6apsdcLpcHwzBwSEQaRYoAX320Wi0CkCCXy+V+v1+ek5OTeubMmS8zMjIKcRwP5gMkmdfrfd7e3l68bt06a19fH+SDH6qMy+XCGYaRtre3axctWlRDkuQcMW0CgYDv9evX5rKysuNNTU1vPB6Pm6Zpt0KhGOvv70e05B0SekUEABGAkIPX+vr6+Aige/HixSlXrlz5w/Tp038ZAoKn07179wq3bdv2zGq18ptqtVrJ2bNn54SjDRjf29v77fr16w+2trYOymQyNwDAMAzuMcgro9HoN5lMYctpLEkMSUthGJYgApGg1+uTa2trv5g5c+ZvCIKA79+jU2dn51e5ubn3hoaGsJaWFv3cuXP/IiRs8Dm/3892d3f/Y8OGDSctFssghmFAmVHBcDAe6MNHMlI/iAYAvifT0tJQHshkMpnc4/EAGNnSpUtTzp0799vMzMy14eh0+/btz30+H7569eozJEn+NJQ2XV1df9+6deup5uZmMB4M9igUCvfo6Cj/t1ar9c6bN89nNpuR92NOYt5LQuOBagRRkCYlJVFerzdhdHQU0UmWlZVF19fX7w9HJ47jegiCCEgkkp+EJKzP4XD8c+3atYctFstbwfMeuVw+JpVK3e/evQPPI+5H9D6sGZOUEBoagCBpmpa5XC6IALplOp1u0oULF77IzMw0hNIpNOmANl1dXdeANgzDDAk0Ab4DfcZSU1NZpVLJ2e12r8D9iF04FgDoGdRB+UjQNM1Hwu12o7ygli1bllJdXQ10WhOa2AgEJKzNZqsvKSk51dbWFqQN4jwY73Q6wfOI9xMaHysAtD+h0+kkDMMApSBpxYmdIJVKE5YsWZJ89erVw5MnT9aFK3lOp5PJzc39fUdHx3ccx/Eel8vlbrfbjRI2LuPjBcD3BhGdoEMjGskVCkXikSNHPtm8efN+pVI5KxwAl8v1qra29vDu3bsfcBw3IpRKRJ+4jY8XAHoeIkH09/eTw8PDMpZl5ZDUFRUV2p07d1YqFAowPlJuBUZHR7tPnDixZ9++fU8TExPdIyMjfMURaIM6bsyDUrQkjtT4JBqNRmKz2SilUik/duzY/KKionMURalCqw2P+v2OjbEs66ipqSnZs2fP05GRkVGNRsPabDYx78MFMOxn8QJAUeBV6qxZsxIuX76cs2DBgj9TFAV1/r0m9ejRo2+hjM6fP39laHViWbbz8ePHv1u3bl1Ld3c3isCEJTMcgngBQAKDNCCtVivZ3Nw8Pzs7+2/htM2TJ09uFBUV1RIEgZ8/f75Iq9X+Klyza25u3vLZZ589Fep+tHliHIZ4AKAk5iXx0aNHtdnZ2eMkMZRKu93+r9zc3OMvXrxwe71eACxvaGgoV6vVPwunndra2gry8/N5KV5YWOgXOm9MM3asAHjPA21A3DU1NeWo1erKUEkMTerly5fXN27ceLqjowM0TfBatGiR4uLFi5+Ha3ZiKR4yT0QFEQuAoPHQidvb2+dFksTQpIqLi79hGMYF4ovjOL9UCtUWIziOI/R6PV1TU1Om0WhCm11Qiufk5MBkB13YazKZPriRvUebSJMUksQFBQUVHR0dLo7j+JpOURTMtxhFURKWZfkuvnjx4qS6urp9KpXqF5HoJMwTEcdTcWRjUaNEdna29Pz58zkZGRmVIQM46H9eEm/atKmqvb39LUVRLFyCxvHL5fKA2+3mjUcdHLTTpUuXdkSS4j09PbsLCwtbGYYRC7q4yyjqupJr1679eNWqVdUkSf48VBIDbbZs2VJ19+5dEGZQDnmJgNQkTdMwkaHZmpfh0MGXLVuWXF1dXRZBirfeunWr2GAw9H7vUwnhFIE/QSgtLVUeOnToq6lTp+7GcRykNEhtfpJas2bNnx4+fPiO4zjUUdEr8h6f/DRNS10uF2+8cMv0en2S2Wx+T4r7/X73wMBAZVlZWWV9fT3kEpRW1KHjKqPBOQBCn5+fn1pRUbFDrVbvAvtfvXp1FSTxgwcPQM+DsWA4usWTFJ/EwkyBBCACQen1+km1tbVApzw4H7Xb7X/dv39/ldls/i4tLc0DVcloNPoiJXTUod5qtcKmMhjq58yZk1RVVZVP03R6eXn5hZaWliGWZcF4MJg3XqTnfUJNx0A7MQwjSU1NlTqdTjEIiIh0+fLlk06fPl389u3bf5eWltY9ffoUnIKcgURe2IoUbahHyYdCD69wSyiKAk0D4QXjPTRNe1wuF6tSqbwOhwM25Q+jhANaYsWKFXhjY6M4mfm1ZDIZ5fF4gKpgC1AFxkqPRCKBV/5UQiipcQ31wfIJoU9JSaEGBwchCpTb7YZqQshksoDH40EAUNWB9+GGkXBSHM0U8BoEIJfLvWC8VCplBwcHERXjywHRISyfxMIGsBEYjzaDkMLC3JQpU7g3b95Em2H5wzKTyYTyAUWDTExMlIyMjMDn4GV+TZE2gvdwMhf2qD1iHxAN9HCKLHG73RKYAYRQ48nJyQGSJH1Op5PfIKTcjZMAwnrwOX+sLnIMOAQ+gxu+RyDEawIA+CdI7KcS8IMDBw6Ax4L9ADZOT0/H+/r6+Eoq3LAR2jhq64cfCiUaGY0AIWeitZC0nvDIPpoWQt+jJETvcZ1OF2AYJhDLyUGYFopyIri+6BnkBCgA4PYJBV00AGiAQeuHex5tEFU5RgASuofQJ6P/eyncD8PqjQgfxjy3xrNovM/GEoF41/yfPv9f2QtYfNzf5UcAAAAASUVORK5CYII="

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/j/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    aput v2, v0, v1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/ubix/ssp/ad/j/a$b;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/j/a$b;-><init>(Lcom/ubix/ssp/ad/j/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/j/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/j/a;)Lcom/ubix/ssp/ad/f/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/j/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance p2, Lcom/ubix/ssp/ad/e/q/g;

    invoke-direct {p2, p1}, Lcom/ubix/ssp/ad/e/q/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    const p1, 0x7a121

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    sget-object p2, Lcom/ubix/ssp/ad/d/b;->adSetting:Lcom/ubix/ssp/open/UBiXAdSetting;

    invoke-virtual {p2}, Lcom/ubix/ssp/open/UBiXAdSetting;->isUseTextureView()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/q/e;->setDisplayViewType(I)V

    .line 5
    new-instance p1, Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubix/ssp/ad/e/j/a/d;-><init>(Landroid/content/Context;)V

    const p2, 0xdbc06

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p2, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/ubix/ssp/ad/j/a;->b()V

    return-void
.end method

.method public cancelAd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/b;->cancelAd()V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/g;->skipVideo2TheEnd(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/b;->destroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/g;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    return v0
.end method

.method public notifyVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->notifyVideoPause()V

    return-void
.end method

.method public notifyVideoResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->notifyVideoResume()V

    return-void
.end method

.method public notifyVideoSkipped()V
    .locals 0

    return-void
.end method

.method public onAdAutoClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onAdAutoClick(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "__CLICK_TRIGGER__"

    const-string v0, ""

    .line 1
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, p0, p3}, Lcom/ubix/ssp/ad/f/g/f;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdClose(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onAdClose(I)V

    :cond_0
    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onAdExposed(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onAdRenderSuccess(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7a122

    if-eq p1, v0, :cond_1

    const v0, 0x7a124

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/f;->onAdClose(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p1, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/j/a;->setMute(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/g/f;->onAdClose(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__IMP_AREA__"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7a184

    const/high16 v4, 0x42a00000    # 80.0f

    if-eq v2, v3, :cond_1

    const v3, 0xdbc06

    if-eq v2, v3, :cond_0

    const/high16 v3, 0x42840000    # 66.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x41200000    # 10.0f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 v2, 0x43070000    # 135.0f

    .line 5
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    sub-int v2, p4, v2

    iget v4, p0, Lcom/ubix/ssp/ad/j/a;->r:I

    sub-int/2addr v2, v4

    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    invoke-static {v6}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p4, v5

    iget v6, p0, Lcom/ubix/ssp/ad/j/a;->r:I

    sub-int/2addr v5, v6

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :pswitch_1
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    sub-int v2, p4, v2

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    invoke-static {v6}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p4, v4

    const/high16 v5, 0x42740000    # 61.0f

    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :pswitch_2
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    sub-int v3, p5, v3

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-static {v6}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 9
    :cond_0
    :pswitch_4
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    sub-int v2, p5, v2

    invoke-virtual {v1, p1, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7a121
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onPermissionClick(I)V

    :cond_0
    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onPrivacyClick(I)V

    :cond_0
    return-void
.end method

.method public onVideoPause(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPause(I)V

    :cond_0
    return-void
.end method

.method public onVideoPlayCompleted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayCompleted(I)V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStarted(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->s:Z

    const v0, 0xdbc06

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayStarted(I)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->m:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x48

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->l:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onVideoProgressUpdate(IJJ)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ubix/ssp/ad/j/a;->a(IJJ)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/ubix/ssp/ad/f/g/f;->onVideoProgressUpdate(IJJ)V

    :cond_0
    return-void
.end method

.method public onVideoResume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoResume(I)V

    :cond_0
    return-void
.end method

.method public onVideoSkipped(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSkipped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ubix/ssp/ad/f/g/f;->onVideoSkipped(IJ)V

    :cond_0
    return-void
.end method

.method public onVideoVisibilityChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onVideoVisibilityChange(II)V

    :cond_0
    return-void
.end method

.method public renderVideoWithCover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/j;->getVideoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getVideoLoader()Lcom/ubix/ssp/ad/e/l/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ubix/ssp/ad/e/l/c;->getVideoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/ubix/ssp/ad/e/q/a;

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/q/a;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubix/ssp/ad/e/q/e;->setUp(Lcom/ubix/ssp/ad/e/q/a;I)V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    invoke-virtual {p1, p0}, Lcom/ubix/ssp/ad/e/q/e;->setVideoViewListener(Lcom/ubix/ssp/ad/f/g/f;)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/q/e;->setVideoImageDisplayType(I)V

    if-eqz p2, :cond_2

    const p1, 0xdbc06

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public renderView(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "AUTO_MUTE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/j/a;->setMute(Z)V

    const-string v0, "VIDEO_URL"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMAGE_URL"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/ubix/ssp/ad/j/a;->renderVideoWithCover(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/a;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7a184

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/b;->renderView(Landroid/os/Bundle;)Z

    :cond_0
    return v1
.end method

.method public setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/f/g/f;

    iput-object p1, p0, Lcom/ubix/ssp/ad/j/a;->t:Lcom/ubix/ssp/ad/f/g/f;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/q/e;->setMute(Z)V

    const v0, 0x7a122

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string p1, "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"

    goto :goto_0

    :cond_0
    const-string p1, "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"

    :goto_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setShowAdLogo(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->n:Z

    const v0, 0x7a123

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowBanner(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->o:Z

    const v0, 0x7a184

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowCloseBtnDelay(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->setShowCloseBtnDelay(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/j/a$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/j/a$a;-><init>(Lcom/ubix/ssp/ad/j/a;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setShowCountDown(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->m:Z

    const v0, 0x7a125

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowVolumeSwitch(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/a;->l:Z

    const v0, 0x7a122

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setVideoDisplayType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a;->g:Lcom/ubix/ssp/ad/e/q/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/q/e;->setVideoImageDisplayType(I)V

    :cond_0
    return-void
.end method
